.class public final LX/66X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7EH;

.field public final A01:Ljava/util/Comparator;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/7SQ;->A00:LX/7SQ;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/66X;->A02:LX/00e;

    const/4 v0, 0x0

    new-instance v1, LX/7tJ;

    invoke-direct {v1, v0}, LX/7tJ;-><init>(I)V

    iput-object v1, p0, LX/66X;->A01:Ljava/util/Comparator;

    new-instance v0, LX/7EH;

    invoke-direct {v0, v1}, LX/7EH;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/66X;->A00:LX/7EH;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
