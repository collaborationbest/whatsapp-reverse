.class public final LX/6Vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/6Vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vk;

    invoke-direct {v0}, LX/6Vk;-><init>()V

    sput-object v0, LX/6Vk;->A00:LX/6Vk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)LX/7ou;
    .locals 3

    sget-wide v1, LX/6cg;->A05:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/6m6;

    invoke-direct {v0, p0, p1}, LX/6m6;-><init>(J)V

    :goto_0
    check-cast v0, LX/7ou;

    return-object v0

    :cond_0
    sget-object v0, LX/6m8;->A00:LX/6m8;

    goto :goto_0
.end method
