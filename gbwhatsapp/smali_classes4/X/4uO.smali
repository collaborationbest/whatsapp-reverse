.class public final LX/4uO;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uO;

    invoke-direct {v0}, LX/4uO;-><init>()V

    sput-object v0, LX/4uO;->A00:LX/4uO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
