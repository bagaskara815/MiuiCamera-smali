.class public Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;
.super Ljava/lang/Object;
.source "FragmentFastmotionProExtra.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->toShowOrHideView(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

.field public final synthetic val$fromView:Landroid/view/View;

.field public final synthetic val$toView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

    iput-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
