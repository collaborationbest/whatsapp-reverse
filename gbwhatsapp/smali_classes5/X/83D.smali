.class public LX/83D;
.super LX/AeY;
.source ""


# static fields
.field public static final A01:LX/83D;

.field public static final A02:LX/83D;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x1000000

    new-instance v0, LX/83D;

    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    sput-object v0, LX/83D;->A01:LX/83D;

    const/4 v1, 0x0

    new-instance v0, LX/83D;

    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    sput-object v0, LX/83D;->A02:LX/83D;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/AeY;-><init>()V

    iput p1, p0, LX/83D;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/83D;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
