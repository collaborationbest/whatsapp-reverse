.class public final LX/9iW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9iW;


# instance fields
.field public final A00:LX/9kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iW;

    invoke-direct {v0}, LX/9iW;-><init>()V

    sput-object v0, LX/9iW;->A01:LX/9iW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9kq;

    invoke-direct {v0}, LX/9kq;-><init>()V

    iput-object v0, p0, LX/9iW;->A00:LX/9kq;

    return-void
.end method
