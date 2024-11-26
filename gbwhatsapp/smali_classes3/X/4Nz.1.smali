.class public final LX/4Nz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2We;


# direct methods
.method public constructor <init>(LX/2We;)V
    .locals 1

    iput-object p1, p0, LX/4Nz;->this$0:LX/2We;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Nz;->this$0:LX/2We;

    iget-object v0, v1, LX/2We;->A00:LX/14v;

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A08(LX/14v;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
