.class public final LX/4my;
.super LX/6Is;
.source ""


# static fields
.field public static final A00:LX/4my;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4my;

    invoke-direct {v0}, LX/4my;-><init>()V

    sput-object v0, LX/4my;->A00:LX/4my;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Is;-><init>(II)V

    return-void
.end method
