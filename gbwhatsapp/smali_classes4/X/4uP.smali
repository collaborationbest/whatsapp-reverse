.class public final LX/4uP;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uP;

    invoke-direct {v0}, LX/4uP;-><init>()V

    sput-object v0, LX/4uP;->A00:LX/4uP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
