.class public LX/68r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/196;

.field public final A01:LX/7kw;

.field public final A02:LX/4zb;

.field public final A03:LX/6X7;

.field public final A04:LX/4vm;

.field public final A05:LX/50K;

.field public final A06:LX/6Xd;

.field public final A07:LX/5xR;


# direct methods
.method public constructor <init>(LX/7kw;LX/196;LX/4zb;LX/6X7;LX/4vm;LX/50K;LX/6Xd;LX/5xR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68r;->A01:LX/7kw;

    iput-object p8, p0, LX/68r;->A07:LX/5xR;

    iput-object p5, p0, LX/68r;->A04:LX/4vm;

    iput-object p3, p0, LX/68r;->A02:LX/4zb;

    iput-object p4, p0, LX/68r;->A03:LX/6X7;

    iput-object p6, p0, LX/68r;->A05:LX/50K;

    iput-object p2, p0, LX/68r;->A00:LX/196;

    iput-object p7, p0, LX/68r;->A06:LX/6Xd;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/7i2;LX/69M;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/68r;->A03:LX/6X7;

    iget-object v6, v0, LX/68r;->A04:LX/4vm;

    iget-object v9, v0, LX/68r;->A05:LX/50K;

    iget-object v7, v0, LX/68r;->A02:LX/4zb;

    iget-object v12, v0, LX/68r;->A06:LX/6Xd;

    sget-object v8, LX/6Ml;->A00:LX/6Ml;

    new-instance v4, LX/62R;

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v12}, LX/62R;-><init>(Landroid/content/Context;LX/69j;LX/63P;LX/6Ml;LX/6ay;LX/7i2;LX/6X7;LX/6Xd;)V

    new-instance v1, LX/65a;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, LX/65a;-><init>(LX/69M;LX/68r;)V

    iput-object v1, v4, LX/62R;->A05:LX/65a;

    const/4 v3, 0x0

    iget-object v6, v0, LX/68r;->A01:LX/7kw;

    iput-object v6, v4, LX/62R;->A01:LX/7kw;

    iget-object v5, v4, LX/62R;->A00:Landroid/content/Context;

    iget-object v13, v4, LX/62R;->A03:LX/7i2;

    new-instance v10, LX/5cc;

    invoke-direct {v10}, LX/5cc;-><init>()V

    iget-object v12, v4, LX/62R;->A02:LX/5cm;

    iget-object v14, v4, LX/62R;->A04:LX/6X7;

    iget-object v7, v4, LX/62R;->A06:LX/69j;

    iget-object v11, v4, LX/62R;->A09:LX/6ay;

    iget-object v8, v4, LX/62R;->A07:LX/63P;

    iget-object v15, v4, LX/62R;->A0A:LX/6Xd;

    iget-object v9, v4, LX/62R;->A08:LX/6Ml;

    new-instance v4, LX/6Ry;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/6Ry;-><init>(Landroid/content/Context;LX/7kw;LX/69j;LX/63P;LX/6Ml;LX/5cc;LX/6ay;LX/5cm;LX/7i2;LX/6X7;LX/6Xd;LX/65a;)V

    const-class v1, LX/6Ry;

    monitor-enter v1

    :try_start_0
    sput-object v4, LX/6Ry;->A0C:LX/6Ry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-class v1, LX/5ds;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, LX/68r;->A07:LX/5xR;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6q1;

    invoke-direct {v0, v2, v1}, LX/6q1;-><init>(LX/5xR;Ljava/lang/Boolean;)V

    sput-object v0, LX/6Vq;->A00:LX/7hi;

    sput-object v0, LX/6Vv;->A00:LX/6q1;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
