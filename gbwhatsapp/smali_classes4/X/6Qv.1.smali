.class public LX/6Qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Qv;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    iget-object v1, v0, LX/6Cs;->A00:Ljava/util/List;

    new-instance v0, LX/6Qv;

    invoke-direct {v0, v1}, LX/6Qv;-><init>(Ljava/util/List;)V

    sput-object v0, LX/6Qv;->A01:LX/6Qv;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qv;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6Qv;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/6Qv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6Qv;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6Qv;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(LX/6Qv;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/6Qv;->A04(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A04(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
