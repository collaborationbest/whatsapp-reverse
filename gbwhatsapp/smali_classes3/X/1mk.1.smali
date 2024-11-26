.class public final LX/1mk;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/4Xy;


# instance fields
.field public final A00:LX/4U3;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/4U3;Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1mk;->A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p3, p0, LX/1mk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1mk;->A00:LX/4U3;

    return-void
.end method


# virtual methods
.method public BSY(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1mk;->A00:LX/4U3;

    iget-object v0, p0, LX/1mk;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/4U3;->BYd(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public BZM(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mk;->A00:LX/4U3;

    iget-object v2, p0, LX/1mk;->A01:Ljava/lang/String;

    check-cast v0, LX/3cd;

    iget-object v0, v0, LX/3cd;->A00:LX/2g2;

    iget-object v1, v0, LX/2g2;->A0D:LX/0zP;

    iget-object v0, v0, LX/2g2;->A0C:LX/18I;

    invoke-static {v0, v1, v2}, LX/3Tu;->A02(LX/18I;LX/0zP;Ljava/lang/String;)Z

    invoke-static {v1}, LX/3Te;->A03(LX/0zP;)V

    return-void
.end method
