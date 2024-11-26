.class public final LX/2bH;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/2bH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bH;

    invoke-direct {v0}, LX/2bH;-><init>()V

    sput-object v0, LX/2bH;->A00:LX/2bH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mapping_file_size"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
