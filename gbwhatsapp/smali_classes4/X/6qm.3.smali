.class public final LX/6qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hl;


# static fields
.field public static final A00:LX/6qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qm;

    invoke-direct {v0}, LX/6qm;-><init>()V

    sput-object v0, LX/6qm;->A00:LX/6qm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AzO(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    move-result-object v0

    return-object v0
.end method
