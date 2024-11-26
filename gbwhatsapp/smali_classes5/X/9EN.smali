.class public abstract LX/9EN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9fI;

.field public static final A01:LX/9o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9o1;

    invoke-direct {v0}, LX/9o1;-><init>()V

    sput-object v0, LX/9EN;->A01:LX/9o1;

    new-instance v0, LX/9fI;

    invoke-direct {v0}, LX/9fI;-><init>()V

    sput-object v0, LX/9EN;->A00:LX/9fI;

    return-void
.end method
