.class public abstract LX/9F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/92k;

.field public static A01:[Ljava/lang/Integer;

.field public static A02:[Ljava/lang/Integer;

.field public static A03:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/92k;->values()[LX/92k;

    move-result-object v0

    sput-object v0, LX/9F0;->A00:[LX/92k;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/9F0;->A02:[Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/9F0;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/9F0;->A01:[Ljava/lang/Integer;

    return-void
.end method
