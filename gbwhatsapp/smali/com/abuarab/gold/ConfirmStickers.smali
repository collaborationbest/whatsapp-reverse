.class public Lcom/abuarab/gold/ConfirmStickers;
.super Ljava/lang/Object;
.source "ConfirmStickers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mBottomSheetDialog:LX/0FT;

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(LX/0FT;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ConfirmStickers;->mBottomSheetDialog:LX/0FT;

    iput-object p2, p0, Lcom/abuarab/gold/ConfirmStickers;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ConfirmStickers;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/abuarab/gold/ConfirmStickers;->mBottomSheetDialog:LX/0FT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FT;->dismiss()V

    :cond_0
    return-void
.end method
