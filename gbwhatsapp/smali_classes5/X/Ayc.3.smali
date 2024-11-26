.class public final LX/Ayc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $category:LX/8dF;

.field public final synthetic $index:I

.field public final synthetic this$0:LX/9TY;


# direct methods
.method public constructor <init>(LX/8dF;LX/9TY;I)V
    .locals 1

    iput-object p2, p0, LX/Ayc;->this$0:LX/9TY;

    iput-object p1, p0, LX/Ayc;->$category:LX/8dF;

    iput p3, p0, LX/Ayc;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Ayc;->this$0:LX/9TY;

    iget-object v1, v0, LX/9TY;->A01:LX/00t;

    iget-object v0, p0, LX/Ayc;->$category:LX/8dF;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ayc;->this$0:LX/9TY;

    iget-object v1, v0, LX/9TY;->A02:LX/64V;

    iget-object v0, v0, LX/9TY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ayc;->this$0:LX/9TY;

    iget-object v6, v0, LX/9TY;->A05:LX/9ma;

    iget v0, p0, LX/Ayc;->$index:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/Ayc;->$category:LX/8dF;

    iget-object v5, v0, LX/A2C;->A01:Ljava/lang/String;

    new-instance v4, LX/8g7;

    invoke-direct {v4}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8g7;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/9ma;->A03:LX/0z0;

    const/16 v0, 0xb0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/8g7;->A0B:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8g7;->A05:Ljava/lang/Long;

    :cond_0
    invoke-static {v4, v6}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
