.class public abstract LX/6N1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/6N1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;IZZZZ)LX/9eS;
    .locals 10

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/6N1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object p0

    const-string v8, "WA_Player_Origin"

    const-string v9, "WA_Player_SubOrigin"

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LX/A3W;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/A3W;

    move-result-object v3

    sget-object v2, LX/5V7;->A01:LX/5V7;

    const-string v0, "WA_MEDIA"

    new-instance v1, LX/69W;

    invoke-direct {v1, v2, v3, v0, v4}, LX/69W;-><init>(LX/5V7;LX/A3W;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69W;->A0C:Z

    iput-boolean v0, v1, LX/69W;->A0D:Z

    iput-boolean p3, v1, LX/69W;->A0B:Z

    iput p2, v1, LX/69W;->A00:I

    iput-boolean p4, v1, LX/69W;->A0A:Z

    iput-boolean p5, v1, LX/69W;->A0E:Z

    move/from16 v0, p6

    iput-boolean v0, v1, LX/69W;->A0F:Z

    invoke-virtual {v1}, LX/69W;->A00()LX/9eS;

    move-result-object v0

    return-object v0
.end method
