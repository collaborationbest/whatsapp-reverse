.class public LX/0zj;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/9b4;",
        "Ljavax/net/ssl/SSLSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0zh;


# direct methods
.method public constructor <init>(LX/0zh;)V
    .locals 3

    const/16 v2, 0x40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/0zj;->this$0:LX/0zh;

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v0, p0, LX/0zj;->this$0:LX/0zh;

    iget v1, v0, LX/0zh;->A02:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
