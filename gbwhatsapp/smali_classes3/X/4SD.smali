.class public final LX/4SD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SD;

    invoke-direct {v0}, LX/4SD;-><init>()V

    sput-object v0, LX/4SD;->A00:LX/4SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3Qp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/3Qp;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
