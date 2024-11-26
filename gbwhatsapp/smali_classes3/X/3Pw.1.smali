.class public final LX/3Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0us;


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/3OV;

.field public final A02:LX/0xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/3Pw;->A03:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0zK;LX/3OV;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pw;->A00:LX/0zK;

    iput-object p2, p0, LX/3Pw;->A01:LX/3OV;

    invoke-static {p3}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/3Pw;->A02:LX/0xZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;II)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Pw;->A02:LX/0xZ;

    const/4 v6, 0x3

    new-instance v1, LX/7A5;

    move-object v4, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/7A5;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/3Sq;Ljava/lang/Long;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Pw;->A02:LX/0xZ;

    const/16 v6, 0x15

    new-instance v1, LX/3vh;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
