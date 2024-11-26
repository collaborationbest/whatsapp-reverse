.class Lcom/abuarab/gold/OffsetChangedListener$1;
.super Ljava/lang/Object;
.source "OffsetChangedListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/OffsetChangedListener;->Bao(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/OffsetChangedListener;

.field final synthetic val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic val$verticalOffset:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/OffsetChangedListener;ILcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/OffsetChangedListener$1;->this$0:Lcom/abuarab/gold/OffsetChangedListener;

    iput p2, p0, Lcom/abuarab/gold/OffsetChangedListener$1;->val$verticalOffset:I

    iput-object p3, p0, Lcom/abuarab/gold/OffsetChangedListener$1;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/abuarab/gold/OffsetChangedListener$1;->val$verticalOffset:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/abuarab/gold/OffsetChangedListener$1;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/abuarab/gold/HomeUI;->handleAlphaOnTitle(F)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v2, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v2, v2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
