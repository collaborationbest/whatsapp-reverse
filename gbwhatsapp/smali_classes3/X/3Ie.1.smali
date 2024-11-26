.class public abstract LX/3Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/3Ie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4K8;

    invoke-direct {v0, p0, p1}, LX/4K8;-><init>(LX/3Ie;[LX/3Ie;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Ie;->A00:LX/00e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, LX/3Ie;->A01:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/4Zn;
    .locals 1

    iget-object v0, p0, LX/3Ie;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zn;

    return-object v0
.end method
