.class public LX/AgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ABw;

.field public final synthetic A02:LX/A3B;

.field public final synthetic A03:LX/A3R;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/ABw;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    iput-object p1, p0, LX/AgA;->A01:LX/ABw;

    iput-object p3, p0, LX/AgA;->A03:LX/A3R;

    iput-object p2, p0, LX/AgA;->A02:LX/A3B;

    iput-boolean p11, p0, LX/AgA;->A0A:Z

    iput-boolean p12, p0, LX/AgA;->A09:Z

    iput-object p4, p0, LX/AgA;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AgA;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/AgA;->A00:J

    iput-object p6, p0, LX/AgA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AgA;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AgA;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/AgA;->A01:LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v2

    iget-object v4, p0, LX/AgA;->A03:LX/A3R;

    iget-object v3, p0, LX/AgA;->A02:LX/A3B;

    iget-boolean v12, p0, LX/AgA;->A0A:Z

    iget-boolean v13, p0, LX/AgA;->A09:Z

    iget-object v5, p0, LX/AgA;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/AgA;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/AgA;->A00:J

    iget-object v7, p0, LX/AgA;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AgA;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/AgA;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v13}, LX/BGO;->BjU(LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
