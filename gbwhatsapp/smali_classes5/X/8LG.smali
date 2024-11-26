.class public abstract LX/8LG;
.super LX/8LE;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:LX/0xn;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/0xn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    invoke-direct {p0}, LX/8LE;-><init>()V

    iput-object p1, p0, LX/8LG;->map:LX/0xn;

    iput p2, p0, LX/8LG;->size:I

    return-void
.end method


# virtual methods
.method public asMap()LX/0xn;
    .locals 1

    iget-object v0, p0, LX/8LG;->map:LX/0xn;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/8LG;->asMap()LX/0xn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/8LG;->size:I

    return v0
.end method
