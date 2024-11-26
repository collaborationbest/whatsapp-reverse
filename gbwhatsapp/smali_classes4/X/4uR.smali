.class public final LX/4uR;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uR;

    invoke-direct {v0}, LX/4uR;-><init>()V

    sput-object v0, LX/4uR;->A00:LX/4uR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
