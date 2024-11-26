.class public final LX/80v;
.super LX/0C8;
.source ""


# static fields
.field public static final A00:LX/80v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/80v;

    invoke-direct {v0}, LX/80v;-><init>()V

    sput-object v0, LX/80v;->A00:LX/80v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9Jp;

    check-cast p2, LX/9Jp;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/9Jp;->A00:I

    iget v0, p2, LX/9Jp;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method
