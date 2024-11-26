.class public final LX/4Pc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 1

    iput-object p1, p0, LX/4Pc;->$callback:LX/4WU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Pc;->$callback:LX/4WU;

    invoke-interface {v0}, LX/4WU;->BMy()V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
