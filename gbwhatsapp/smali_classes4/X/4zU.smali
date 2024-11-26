.class public final LX/4zU;
.super LX/5mB;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/Aed;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/4zU;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/6Db;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5mB;-><init>(LX/6Db;)V

    sget-object v0, LX/4zU;->A03:[B

    iput-object v0, p0, LX/4zU;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/4zU;->A02:[I

    return-void
.end method
