.class public LX/9iX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9iX;


# instance fields
.field public final A00:LX/9S0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iX;

    invoke-direct {v0}, LX/9iX;-><init>()V

    sput-object v0, LX/9iX;->A01:LX/9iX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9S0;

    invoke-direct {v0}, LX/9S0;-><init>()V

    iput-object v0, p0, LX/9iX;->A00:LX/9S0;

    return-void
.end method
