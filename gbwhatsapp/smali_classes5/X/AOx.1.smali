.class public LX/AOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:LX/BBk;

.field public final synthetic A01:LX/9sd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBk;LX/9sd;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AOx;->A01:LX/9sd;

    iput-object p3, p0, LX/AOx;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AOx;->A00:LX/BBk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/AOx;->A01:LX/9sd;

    iget-object v1, p0, LX/AOx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AOx;->A00:LX/BBk;

    invoke-static {v0, v2, v1}, LX/9sd;->A00(LX/BBk;LX/9sd;Ljava/lang/String;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/AOx;->A01:LX/9sd;

    iget-object v1, p0, LX/AOx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AOx;->A00:LX/BBk;

    invoke-static {v0, v2, v1}, LX/9sd;->A00(LX/BBk;LX/9sd;Ljava/lang/String;)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 3

    iget-object v2, p0, LX/AOx;->A01:LX/9sd;

    iget-object v1, p0, LX/AOx;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9sd;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
