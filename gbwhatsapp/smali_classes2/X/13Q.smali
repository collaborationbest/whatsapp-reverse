.class public LX/13Q;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/13P;


# direct methods
.method public constructor <init>(LX/13P;)V
    .locals 0

    iput-object p1, p0, LX/13Q;->A00:LX/13P;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    const/16 v3, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method
