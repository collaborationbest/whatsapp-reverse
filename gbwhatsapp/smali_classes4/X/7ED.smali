.class public LX/7ED;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/0zr;


# direct methods
.method public constructor <init>(LX/0zr;)V
    .locals 3

    const/16 v2, 0x40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/7ED;->this$1:LX/0zr;

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    return v0
.end method
