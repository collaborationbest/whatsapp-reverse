.class public interface abstract LX/BId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIl;


# static fields
.field public static final A00:LX/8AT;

.field public static final A01:LX/9gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9gz;->A00:LX/9gz;

    sput-object v0, LX/BId;->A01:LX/9gz;

    new-instance v0, LX/8AT;

    invoke-direct {v0}, LX/8AT;-><init>()V

    sput-object v0, LX/BId;->A00:LX/8AT;

    return-void
.end method
