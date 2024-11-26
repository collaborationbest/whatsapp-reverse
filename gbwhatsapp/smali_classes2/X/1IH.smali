.class public final LX/1IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1II;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0z0;LX/1II;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IH;->A00:LX/0z0;

    iput-object p2, p0, LX/1IH;->A01:LX/1II;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1IH;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1IH;->A03:Ljava/util/HashSet;

    return-void
.end method
