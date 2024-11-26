.class public final LX/8LA;
.super LX/8LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8LF<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8LF;-><init>(I)V

    return-void
.end method

.method public static create()LX/8LA;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/8LA;->create(I)LX/8LA;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)LX/8LA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 p0, 0x3

    new-instance v0, LX/8LA;

    invoke-direct {v0, p0}, LX/8LA;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/9w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LX/9w0;

    invoke-direct {v0, v1}, LX/9w0;-><init>(I)V

    return-object v0
.end method
