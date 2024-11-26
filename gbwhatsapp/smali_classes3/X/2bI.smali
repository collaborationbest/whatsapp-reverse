.class public final LX/2bI;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/2bI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bI;

    invoke-direct {v0}, LX/2bI;-><init>()V

    sput-object v0, LX/2bI;->A00:LX/2bI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_remote_stickers"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
