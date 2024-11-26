.class public LX/4jr;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/4jr;->A00:Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4jr;->A00:Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;->A00:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    return-void
.end method
