.class public final LX/ADC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7l;


# static fields
.field public static final A01:LX/BD8;


# instance fields
.field public final A00:LX/BD8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AD4;

    invoke-direct {v0}, LX/AD4;-><init>()V

    sput-object v0, LX/ADC;->A01:LX/BD8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/BD8;

    sget-object v1, LX/AD6;->A00:LX/AD6;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    :try_start_0
    invoke-static {}, LX/7vK;->A0M()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BD8;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/ADC;->A01:LX/BD8;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/AD5;

    invoke-direct {v2, v3}, LX/AD5;-><init>([LX/BD8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    sget-object v0, LX/9hx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, LX/ADC;->A00:LX/BD8;

    return-void
.end method
