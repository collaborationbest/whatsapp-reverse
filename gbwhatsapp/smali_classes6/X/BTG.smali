.class public final LX/BTG;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTG;

    invoke-direct {v0}, LX/BTG;-><init>()V

    sput-object v0, LX/BTG;->A00:LX/BTG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid sticker pack"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
