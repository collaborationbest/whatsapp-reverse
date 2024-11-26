.class public LX/Ag3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ABw;

.field public final synthetic A01:LX/356;

.field public final synthetic A02:LX/A3B;

.field public final synthetic A03:LX/A3R;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/ABw;LX/356;LX/A3B;LX/A3R;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Ag3;->A00:LX/ABw;

    iput-object p4, p0, LX/Ag3;->A03:LX/A3R;

    iput-object p3, p0, LX/Ag3;->A02:LX/A3B;

    iput-object p2, p0, LX/Ag3;->A01:LX/356;

    iput-object p5, p0, LX/Ag3;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/Ag3;->A07:Z

    iput-boolean p8, p0, LX/Ag3;->A06:Z

    iput-object p6, p0, LX/Ag3;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/Ag3;->A00:LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v2

    iget-object v5, p0, LX/Ag3;->A03:LX/A3R;

    iget-object v4, p0, LX/Ag3;->A02:LX/A3B;

    iget-object v3, p0, LX/Ag3;->A01:LX/356;

    iget-object v6, p0, LX/Ag3;->A04:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/Ag3;->A07:Z

    iget-boolean v9, p0, LX/Ag3;->A06:Z

    iget-object v7, p0, LX/Ag3;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/BGO;->BjN(LX/356;LX/A3B;LX/A3R;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
