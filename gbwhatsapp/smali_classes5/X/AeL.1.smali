.class public LX/AeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeL;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, LX/AeL;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AeL;->comparator:Ljava/util/Comparator;

    new-instance v1, LX/8LT;

    invoke-direct {v1, v0}, LX/8LT;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, LX/AeL;->elements:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8LT;->add([Ljava/lang/Object;)LX/8LT;

    invoke-virtual {v1}, LX/8LT;->build()LX/8LX;

    move-result-object v0

    return-object v0
.end method
