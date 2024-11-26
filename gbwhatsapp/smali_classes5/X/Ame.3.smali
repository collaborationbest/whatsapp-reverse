.class public abstract LX/Ame;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final biMap:LX/Amb;


# direct methods
.method public constructor <init>(LX/Amb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biMap"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LX/Ame;->biMap:LX/Amb;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Ame;->biMap:LX/Amb;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public abstract forEntry(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/AiP;

    invoke-direct {v0, p0}, LX/AiP;-><init>(LX/Ame;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/Ame;->biMap:LX/Amb;

    iget v0, v0, LX/Amb;->size:I

    return v0
.end method
