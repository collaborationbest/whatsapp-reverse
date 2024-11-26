.class public final LX/4Gj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1wY;


# direct methods
.method public constructor <init>(LX/1wY;)V
    .locals 1

    iput-object p1, p0, LX/4Gj;->this$0:LX/1wY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gj;->this$0:LX/1wY;

    iget-object v1, v0, LX/1wY;->A01:LX/3CP;

    iget-object v0, v0, LX/1wY;->A04:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1, v0}, LX/3CP;->A00(LX/16D;)LX/3F5;

    move-result-object v0

    return-object v0
.end method
