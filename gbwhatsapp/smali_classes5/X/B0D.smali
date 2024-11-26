.class public final synthetic LX/B0D;
.super LX/0n7;
.source ""


# static fields
.field public static final A00:LX/B0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B0D;

    invoke-direct {v0}, LX/B0D;-><init>()V

    sput-object v0, LX/B0D;->A00:LX/B0D;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v2, LX/948;

    const-string v1, "variantInfoTypeString"

    const-string v0, "getVariantInfoTypeString()Ljava/lang/String;"

    invoke-direct {p0, v2, v1, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/948;

    iget-object v0, p1, LX/948;->variantInfoTypeString:Ljava/lang/String;

    return-object v0
.end method
