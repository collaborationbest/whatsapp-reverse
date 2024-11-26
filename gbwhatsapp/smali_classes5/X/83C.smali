.class public LX/83C;
.super LX/AeY;
.source ""


# static fields
.field public static A00:LX/83C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83C;

    invoke-direct {v0}, LX/83C;-><init>()V

    sput-object v0, LX/83C;->A00:LX/83C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AeY;-><init>()V

    return-void
.end method
