.class public final LX/4O3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2Wl;


# direct methods
.method public constructor <init>(LX/2Wl;)V
    .locals 1

    iput-object p1, p0, LX/4O3;->this$0:LX/2Wl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, p0, LX/4O3;->this$0:LX/2Wl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A08(JZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
