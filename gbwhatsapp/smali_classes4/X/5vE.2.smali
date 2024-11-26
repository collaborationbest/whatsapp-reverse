.class public abstract LX/5vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Uj;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/6Uj;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5vE;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/5vE;->A00:LX/6Uj;

    iput-object p2, p0, LX/5vE;->A01:Ljava/util/Set;

    return-void
.end method
