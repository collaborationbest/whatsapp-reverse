.class public LX/8LO;
.super LX/1BF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1BF<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8LV;


# direct methods
.method public constructor <init>(LX/8LV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/8LO;->this$0:LX/8LV;

    invoke-direct {p0}, LX/1BF;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8LO;->get(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/8LO;->this$0:LX/8LV;

    invoke-static {v0}, LX/8LV;->access$000(LX/8LV;)I

    move-result v0

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v0, p0, LX/8LO;->this$0:LX/8LV;

    invoke-static {v0}, LX/8LV;->access$100(LX/8LV;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v3, p1, 0x2

    invoke-static {v0}, LX/8LV;->access$200(LX/8LV;)I

    move-result v0

    add-int/2addr v0, v3

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8LO;->this$0:LX/8LV;

    invoke-static {v0}, LX/8LV;->access$100(LX/8LV;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8LO;->this$0:LX/8LV;

    invoke-static {v0}, LX/8LV;->access$000(LX/8LV;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/1BF;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
