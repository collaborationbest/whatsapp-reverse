.class public final LX/4DF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3FZ;


# direct methods
.method public constructor <init>(LX/3FZ;)V
    .locals 1

    iput-object p1, p0, LX/4DF;->this$0:LX/3FZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4DF;->this$0:LX/3FZ;

    iget-object v3, v4, LX/3FZ;->A07:LX/13s;

    iget-object v0, v4, LX/3FZ;->A04:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v2

    iget-object v1, v3, LX/13s;->A02:LX/0z0;

    const/16 v0, 0x81a

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "my_personal_mini_pony"

    :cond_0
    invoke-static {v3, v0, v2}, LX/13s;->A02(LX/13s;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, v4, LX/3FZ;->A02:[B

    iget-object v2, p0, LX/4DF;->this$0:LX/3FZ;

    iget-object v0, v2, LX/3FZ;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3FZ;->A00:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
