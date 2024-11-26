.class public final synthetic LX/7Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static final synthetic A00:LX/7Cg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Cg;

    invoke-direct {v0}, LX/7Cg;-><init>()V

    sput-object v0, LX/7Cg;->A00:LX/7Cg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6Xj;->A04:LX/006;

    const-string v0, "\\+1[0-9]{10}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
