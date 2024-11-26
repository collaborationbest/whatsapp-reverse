.class public interface abstract LX/BIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIl;


# static fields
.field public static final A00:LX/99E;

.field public static final A01:LX/8AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AT;

    invoke-direct {v0}, LX/8AT;-><init>()V

    sput-object v0, LX/BIe;->A01:LX/8AT;

    new-instance v0, LX/99E;

    invoke-direct {v0}, LX/99E;-><init>()V

    sput-object v0, LX/BIe;->A00:LX/99E;

    return-void
.end method
