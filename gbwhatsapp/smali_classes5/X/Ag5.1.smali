.class public LX/Ag5;
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

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/ABw;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/Ag5;->A01:LX/ABw;

    iput-object p3, p0, LX/Ag5;->A03:LX/A3R;

    iput-object p2, p0, LX/Ag5;->A02:LX/A3B;

    iput-object p4, p0, LX/Ag5;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ag5;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ag5;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/Ag5;->A00:J

    iput-boolean p10, p0, LX/Ag5;->A08:Z

    iput-object p7, p0, LX/Ag5;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LX/Ag5;->A01:LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v2

    iget-object v4, p0, LX/Ag5;->A03:LX/A3R;

    iget-object v3, p0, LX/Ag5;->A02:LX/A3B;

    iget-object v5, p0, LX/Ag5;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Ag5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Ag5;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/Ag5;->A00:J

    iget-boolean v11, p0, LX/Ag5;->A08:Z

    iget-object v8, p0, LX/Ag5;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/BGO;->BjL(LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
