.class public final LX/2bG;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/2bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bG;

    invoke-direct {v0}, LX/2bG;-><init>()V

    sput-object v0, LX/2bG;->A00:LX/2bG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_default_sticker_pack"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
