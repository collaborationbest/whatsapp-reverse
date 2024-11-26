.class public LX/3At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0yo;

.field public final A02:LX/4Z9;

.field public final A03:LX/1sU;

.field public final A04:LX/0xJ;

.field public final A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yo;LX/4Z9;LX/1sU;LX/0xJ;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3At;->A02:LX/4Z9;

    iput-object p4, p0, LX/3At;->A03:LX/1sU;

    iput-object p5, p0, LX/3At;->A04:LX/0xJ;

    iput-object p2, p0, LX/3At;->A01:LX/0yo;

    new-instance v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p6, p0, LX/3At;->A00:Z

    iput-boolean p7, p0, LX/3At;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F()V

    return-void
.end method
