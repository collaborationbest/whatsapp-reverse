.class public final LX/4nD;
.super LX/6Is;
.source ""


# static fields
.field public static final A00:LX/4nD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nD;

    invoke-direct {v0}, LX/4nD;-><init>()V

    sput-object v0, LX/4nD;->A00:LX/4nD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6Is;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "value"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "block"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/6Is;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
