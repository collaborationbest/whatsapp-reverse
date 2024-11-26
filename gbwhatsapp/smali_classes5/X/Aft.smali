.class public LX/Aft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ABw;

.field public final synthetic A02:LX/9pl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ABw;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Aft;->A01:LX/ABw;

    iput-wide p6, p0, LX/Aft;->A00:J

    iput-object p3, p0, LX/Aft;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Aft;->A02:LX/9pl;

    iput-object p4, p0, LX/Aft;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Aft;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/Aft;->A01:LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v2

    iget-wide v7, p0, LX/Aft;->A00:J

    iget-object v4, p0, LX/Aft;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Aft;->A02:LX/9pl;

    iget-object v5, p0, LX/Aft;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Aft;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/BGO;->BW2(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
